.class public final synthetic LX/0Bx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A00:LX/0Bx;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Bx;

    invoke-direct {v0}, LX/0Bx;-><init>()V

    sput-object v0, LX/0Bx;->A00:LX/0Bx;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, LX/0Un;

    check-cast p2, LX/0Un;

    iget-wide v3, p1, LX/0Un;->A00:J

    iget-wide v1, p2, LX/0Un;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p1, LX/0Un;->A01:LX/01W;

    iget-object v0, p2, LX/0Un;->A01:LX/01W;

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    :cond_0
    return v1

    :cond_1
    cmp-long v0, v3, v1

    const/4 v1, -0x1

    if-gez v0, :cond_0

    const/4 v1, 0x1

    return v1
.end method

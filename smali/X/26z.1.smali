.class public final synthetic LX/26z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18f;


# static fields
.field public static final synthetic A00:LX/26z;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/26z;

    invoke-direct {v0}, LX/26z;-><init>()V

    sput-object v0, LX/26z;->A00:LX/26z;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ALX(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/26j;

    invoke-virtual {p1}, LX/26j;->A02()V

    iget-object v0, p1, LX/26j;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/156;

    invoke-interface {v0}, LX/156;->onDrmKeysRestored()V

    goto :goto_0

    :cond_0
    return-void
.end method

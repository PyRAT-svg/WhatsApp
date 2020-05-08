.class public final synthetic LX/1no;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A00:LX/1no;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1no;

    invoke-direct {v0}, LX/1no;-><init>()V

    sput-object v0, LX/1no;->A00:LX/1no;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/0P5;

    check-cast p2, LX/0P5;

    iget-object v1, p1, LX/0P5;->A07:Ljava/lang/String;

    iget-object v0, p2, LX/0P5;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

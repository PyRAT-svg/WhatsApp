.class public LX/0Wx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0RE;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 131854
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A39(Ljava/lang/Class;)LX/0Wn;
    .locals 2

    .line 131855
    const-class v0, LX/0Wm;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131856
    new-instance v0, LX/0Wm;

    invoke-direct {v0}, LX/0Wm;-><init>()V

    return-object v0

    .line 131857
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid UIModeViewModel for DialogActivity"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

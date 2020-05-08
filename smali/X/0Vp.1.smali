.class public LX/0Vp;
.super LX/02z;
.source ""


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 121839
    invoke-direct {p0}, LX/02z;-><init>()V

    .line 121840
    return-void
.end method


# virtual methods
.method public destruct()V
    .locals 2

    .line 121841
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot destroy Terminus Destructor."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

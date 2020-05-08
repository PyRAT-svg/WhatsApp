.class public LX/267;
.super LX/12r;
.source ""


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 264758
    invoke-direct {p0, v0}, LX/12r;-><init>(LX/12q;)V

    return-void
.end method


# virtual methods
.method public destruct()V
    .locals 2

    .line 264759
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot destroy Terminus Destructor."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

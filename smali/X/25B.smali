.class public LX/25B;
.super LX/10O;
.source ""

# interfaces
.implements LX/10Q;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 263118
    invoke-direct {p0}, LX/10O;-><init>()V

    .line 263119
    iput-object p1, p0, LX/25B;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A82()LX/10R;
    .locals 1

    .line 263120
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TextChild: \'"

    .line 263121
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/25B;->A00:Ljava/lang/String;

    const-string v0, "\'"

    invoke-static {v2, v1, v0}, LX/007;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final LX/24F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0iA;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 261874
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A3A(LX/0iw;)LX/0iy;
    .locals 5

    .line 261875
    new-instance v4, LX/0ix;

    iget-object v3, p1, LX/0iw;->A00:Landroid/content/Context;

    iget-object v2, p1, LX/0iw;->A02:Ljava/lang/String;

    iget-object v1, p1, LX/0iw;->A01:LX/0it;

    iget-boolean v0, p1, LX/0iw;->A03:Z

    invoke-direct {v4, v3, v2, v1, v0}, LX/0ix;-><init>(Landroid/content/Context;Ljava/lang/String;LX/0it;Z)V

    return-object v4
.end method

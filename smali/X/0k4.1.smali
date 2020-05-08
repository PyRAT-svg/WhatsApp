.class public LX/0k4;
.super LX/0jp;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0hw;)V
    .locals 1

    .line 162689
    invoke-static {p1, p2}, LX/0js;->A00(Landroid/content/Context;LX/0hw;)LX/0js;

    move-result-object v0

    .line 162690
    iget-object v0, v0, LX/0js;->A02:LX/0jy;

    .line 162691
    invoke-direct {p0, v0}, LX/0jp;-><init>(LX/0jv;)V

    return-void
.end method


# virtual methods
.method public A02(Ljava/lang/Object;)Z
    .locals 3

    .line 162692
    check-cast p1, LX/0k0;

    .line 162693
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v0, 0x1a

    if-lt v2, v0, :cond_1

    .line 162694
    iget-boolean v0, p1, LX/0k0;->A00:Z

    if-eqz v0, :cond_0

    .line 162695
    iget-boolean v0, p1, LX/0k0;->A03:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 162696
    :cond_0
    return v1

    .line 162697
    :cond_1
    iget-boolean v0, p1, LX/0k0;->A00:Z

    xor-int/2addr v1, v0

    return v1
.end method

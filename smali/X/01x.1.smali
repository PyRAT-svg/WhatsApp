.class public final LX/01x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01y;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/01j;


# direct methods
.method public constructor <init>(LX/01j;Landroid/os/Handler;)V
    .locals 0

    .line 12451
    iput-object p1, p0, LX/01x;->A01:LX/01j;

    iput-object p2, p0, LX/01x;->A00:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AHQ(Ljava/lang/Object;)V
    .locals 3

    .line 12452
    check-cast p1, LX/01s;

    if-nez p1, :cond_0

    .line 12453
    iget-object v2, p0, LX/01x;->A01:LX/01j;

    const/4 v1, 0x1

    iget-object v0, p0, LX/01x;->A00:Landroid/os/Handler;

    invoke-virtual {v2, v1, v0}, LX/01j;->A01(ILandroid/os/Handler;)V

    .line 12454
    return-void

    .line 12455
    :cond_0
    iget v2, p1, LX/01s;->A00:I

    if-nez v2, :cond_1

    .line 12456
    iget-object v2, p0, LX/01x;->A01:LX/01j;

    iget-object v1, p1, LX/01s;->A01:Landroid/graphics/Typeface;

    iget-object v0, p0, LX/01x;->A00:Landroid/os/Handler;

    invoke-virtual {v2, v1, v0}, LX/01j;->A03(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    return-void

    .line 12457
    :cond_1
    iget-object v1, p0, LX/01x;->A01:LX/01j;

    iget-object v0, p0, LX/01x;->A00:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0}, LX/01j;->A01(ILandroid/os/Handler;)V

    return-void
.end method

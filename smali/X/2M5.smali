.class public LX/2M5;
.super LX/1dD;
.source ""


# instance fields
.field public final synthetic A00:LX/06g;

.field public final synthetic A01:LX/06d;


# direct methods
.method public constructor <init>(LX/06d;IIILX/06g;)V
    .locals 0

    .line 280744
    iput-object p1, p0, LX/2M5;->A01:LX/06d;

    iput-object p5, p0, LX/2M5;->A00:LX/06g;

    invoke-direct {p0, p2, p3, p4}, LX/1dD;-><init>(III)V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 2

    .line 280745
    iget-object v0, p0, LX/2M5;->A01:LX/06d;

    .line 280746
    iget-object v1, v0, LX/06d;->A02:LX/1gx;

    .line 280747
    iget-object v0, p0, LX/2M5;->A00:LX/06g;

    invoke-interface {v1, v0}, LX/1gx;->ACD(LX/06g;)V

    return-void
.end method

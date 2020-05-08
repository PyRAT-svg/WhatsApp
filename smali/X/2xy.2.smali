.class public final synthetic LX/2xy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/0P5;

.field private final synthetic A01:LX/3QP;


# direct methods
.method public synthetic constructor <init>(LX/3QP;LX/0P5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2xy;->A01:LX/3QP;

    iput-object p2, p0, LX/2xy;->A00:LX/0P5;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/2xy;->A01:LX/3QP;

    iget-object v2, p0, LX/2xy;->A00:LX/0P5;

    new-instance v1, LX/2y0;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, LX/2y0;-><init>(I)V

    iput-object v2, v1, LX/2y0;->A04:LX/0P5;

    iget-object v0, v3, LX/3QP;->A06:LX/3dC;

    invoke-virtual {v0, v1}, LX/0Wz;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.class public final synthetic LX/33Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/053;

.field private final synthetic A01:LX/3cZ;


# direct methods
.method public synthetic constructor <init>(LX/3cZ;LX/053;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/33Q;->A01:LX/3cZ;

    iput-object p2, p0, LX/33Q;->A00:LX/053;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/33Q;->A00:LX/053;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3Ux;->A0A(Z)V

    iget-object v0, v1, LX/3Ux;->A0K:LX/3dC;

    invoke-virtual {v0, v2}, LX/0Wz;->A0A(Ljava/lang/Object;)V

    return-void
.end method

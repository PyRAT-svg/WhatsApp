.class public final synthetic LX/2xr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/3c7;


# direct methods
.method public synthetic constructor <init>(LX/3c7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2xr;->A00:LX/3c7;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/2xr;->A00:LX/3c7;

    iget-object v2, v0, LX/3QP;->A06:LX/3dC;

    new-instance v1, LX/3QM;

    const/16 v0, 0x65

    invoke-direct {v1, v0}, LX/3QM;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0Wz;->A0A(Ljava/lang/Object;)V

    return-void
.end method

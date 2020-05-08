.class public final synthetic LX/1ri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2Qg;


# direct methods
.method public synthetic constructor <init>(LX/2Qg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ri;->A00:LX/2Qg;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/1ri;->A00:LX/2Qg;

    iget-object v2, v0, LX/2Qg;->A05:LX/1rp;

    iget-object v1, v0, LX/2Qg;->A01:LX/0L1;

    iget v0, v0, LX/2Qg;->A00:I

    invoke-interface {v2, v1, v0}, LX/1rp;->ADf(LX/0L1;I)V

    return-void
.end method

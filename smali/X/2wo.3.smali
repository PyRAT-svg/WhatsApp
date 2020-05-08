.class public final synthetic LX/2wo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/0tF;

.field private final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0tF;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2wo;->A00:LX/0tF;

    iput-object p2, p0, LX/2wo;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/2wo;->A00:LX/0tF;

    iget-object v2, p0, LX/2wo;->A01:Ljava/lang/String;

    const v0, 0x7f120793

    invoke-virtual {v3, v0}, LX/05K;->A0H(I)V

    iget-object v1, v3, LX/0tF;->A06:LX/0Hz;

    new-instance v0, LX/3Pf;

    invoke-direct {v0, v3, v2}, LX/3Pf;-><init>(LX/0tF;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, LX/0Hz;->A0B(Ljava/lang/String;LX/1zM;)V

    return-void
.end method

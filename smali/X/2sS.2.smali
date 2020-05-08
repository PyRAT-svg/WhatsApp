.class public final synthetic LX/2sS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Landroid/widget/TextView;

.field private final synthetic A01:LX/055;

.field private final synthetic A02:LX/3MV;

.field private final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/3MV;Landroid/widget/TextView;LX/055;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2sS;->A02:LX/3MV;

    iput-object p2, p0, LX/2sS;->A00:Landroid/widget/TextView;

    iput-object p3, p0, LX/2sS;->A01:LX/055;

    iput-boolean p4, p0, LX/2sS;->A03:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/2sS;->A02:LX/3MV;

    iget-object v4, p0, LX/2sS;->A00:Landroid/widget/TextView;

    iget-object v2, p0, LX/2sS;->A01:LX/055;

    iget-boolean v1, p0, LX/2sS;->A03:Z

    iget-object v0, v5, LX/3MV;->A04:LX/2t0;

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v3, v2, v1}, LX/2t0;->A04(Landroid/widget/TextView;ZLX/055;Z)V

    iget-object v0, v5, LX/3MV;->A04:LX/2t0;

    iget-object v2, v0, LX/2t0;->A00:LX/04f;

    iget-object v1, v0, LX/2t0;->A02:LX/01Q;

    const v0, 0x7f120843

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/04f;->A0B(Ljava/lang/CharSequence;I)V

    return-void
.end method

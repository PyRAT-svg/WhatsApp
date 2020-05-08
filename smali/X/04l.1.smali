.class public final synthetic LX/04l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:Landroid/app/Activity;

.field private final synthetic A02:LX/04i;

.field private final synthetic A03:LX/04f;

.field private final synthetic A04:LX/04h;

.field private final synthetic A05:LX/01Q;

.field private final synthetic A06:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;ILX/04h;Ljava/util/Collection;LX/04f;LX/01Q;LX/04i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/04l;->A01:Landroid/app/Activity;

    iput p2, p0, LX/04l;->A00:I

    iput-object p3, p0, LX/04l;->A04:LX/04h;

    iput-object p4, p0, LX/04l;->A06:Ljava/util/Collection;

    iput-object p5, p0, LX/04l;->A03:LX/04f;

    iput-object p6, p0, LX/04l;->A05:LX/01Q;

    iput-object p7, p0, LX/04l;->A02:LX/04i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    iget-object v2, p0, LX/04l;->A01:Landroid/app/Activity;

    iget v1, p0, LX/04l;->A00:I

    iget-object v0, p0, LX/04l;->A04:LX/04h;

    iget-object v9, p0, LX/04l;->A06:Ljava/util/Collection;

    iget-object v8, p0, LX/04l;->A03:LX/04f;

    iget-object v7, p0, LX/04l;->A05:LX/01Q;

    iget-object v6, p0, LX/04l;->A02:LX/04i;

    invoke-static {v2, v1}, LX/02V;->A1F(Landroid/app/Activity;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v9, v1}, LX/04h;->A0P(Ljava/util/Collection;Z)V

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v5, 0x0

    if-ne v0, v1, :cond_0

    const v0, 0x7f120c01

    invoke-virtual {v8, v0, v5}, LX/04f;->A05(II)V

    :goto_0
    invoke-interface {v6}, LX/04i;->AD0()V

    return-void

    :cond_0
    const v4, 0x7f1000ac

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v0

    int-to-long v2, v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v7, v4, v2, v3, v1}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v5}, LX/04f;->A0B(Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method

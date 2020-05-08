.class public final synthetic LX/2sR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Landroid/content/Context;

.field private final synthetic A01:LX/055;

.field private final synthetic A02:LX/2sz;

.field private final synthetic A03:LX/2t0;

.field private final synthetic A04:LX/053;


# direct methods
.method public synthetic constructor <init>(LX/2t0;LX/055;LX/053;LX/2sz;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2sR;->A03:LX/2t0;

    iput-object p2, p0, LX/2sR;->A01:LX/055;

    iput-object p3, p0, LX/2sR;->A04:LX/053;

    iput-object p4, p0, LX/2sR;->A02:LX/2sz;

    iput-object p5, p0, LX/2sR;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LX/2sR;->A03:LX/2t0;

    iget-object v1, p0, LX/2sR;->A01:LX/055;

    iget-object v2, p0, LX/2sR;->A04:LX/053;

    iget-object v3, p0, LX/2sR;->A02:LX/2sz;

    iget-object v4, p0, LX/2sR;->A00:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, LX/2t0;->A05(LX/055;LX/053;LX/2sz;Landroid/content/Context;Z)V

    return-void
.end method

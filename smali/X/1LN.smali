.class public final synthetic LX/1LN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2FF;

.field private final synthetic A01:LX/052;


# direct methods
.method public synthetic constructor <init>(LX/2FF;LX/052;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1LN;->A00:LX/2FF;

    iput-object p2, p0, LX/1LN;->A01:LX/052;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LX/1LN;->A00:LX/2FF;

    iget-object v2, p0, LX/1LN;->A01:LX/052;

    iget-object v0, v0, LX/2FF;->A00:Lcom/whatsapp/CallsFragment;

    iget-object v1, v0, Lcom/whatsapp/CallsFragment;->A0J:LX/0M6;

    invoke-virtual {v0}, LX/08R;->A09()LX/05M;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v4, 0x10

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, LX/0M6;->A02(LX/052;Landroid/app/Activity;IZZ)Z

    return-void
.end method

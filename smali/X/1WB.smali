.class public final synthetic LX/1WB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2Ke;

.field private final synthetic A01:LX/052;


# direct methods
.method public synthetic constructor <init>(LX/2Ke;LX/052;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1WB;->A00:LX/2Ke;

    iput-object p2, p0, LX/1WB;->A01:LX/052;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LX/1WB;->A00:LX/2Ke;

    iget-object v1, p0, LX/1WB;->A01:LX/052;

    iget-object v2, v0, LX/2Ke;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    iget-object v0, v2, Lcom/whatsapp/ViewSharedContactArrayActivity;->A09:LX/0M6;

    const/16 v3, 0xf

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, LX/0M6;->A02(LX/052;Landroid/app/Activity;IZZ)Z

    return-void
.end method

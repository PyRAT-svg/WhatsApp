.class public LX/0nC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/StatusesFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/StatusesFragment;)V
    .locals 0

    .line 171240
    iput-object p1, p0, LX/0nC;->A00:Lcom/whatsapp/StatusesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 171241
    iget-object v0, p0, LX/0nC;->A00:Lcom/whatsapp/StatusesFragment;

    .line 171242
    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A08:LX/0oS;

    .line 171243
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 171244
    iget-object v0, p0, LX/0nC;->A00:Lcom/whatsapp/StatusesFragment;

    .line 171245
    invoke-virtual {v0}, Lcom/whatsapp/StatusesFragment;->A0z()V

    return-void
.end method

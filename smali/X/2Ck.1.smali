.class public final synthetic LX/2Ck;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2sq;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/BlockList;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/BlockList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Ck;->A00:Lcom/whatsapp/BlockList;

    return-void
.end method


# virtual methods
.method public final AHh(LX/1zI;)V
    .locals 1

    iget-object v0, p0, LX/2Ck;->A00:Lcom/whatsapp/BlockList;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/BlockList;->A0V()V

    iget-object v0, v0, Lcom/whatsapp/BlockList;->A00:LX/1g7;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

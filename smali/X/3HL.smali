.class public final synthetic LX/3HL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10u;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/location/LocationPicker;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/location/LocationPicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3HL;->A00:Lcom/whatsapp/location/LocationPicker;

    return-void
.end method


# virtual methods
.method public final AFS(LX/0GD;)V
    .locals 3

    iget-object v2, p0, LX/3HL;->A00:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/2nq;

    iget-object v0, v0, LX/2nq;->A0Z:Lcom/whatsapp/PlaceInfo;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/whatsapp/PlaceInfo;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, LX/2YH;

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker;->A05:LX/11m;

    invoke-virtual {v1, v0}, LX/2YH;->A0I(LX/11m;)V

    :cond_0
    iget-object v1, v2, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/2nq;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2nq;->A0Z:Lcom/whatsapp/PlaceInfo;

    iget-object v0, v1, LX/2nq;->A0g:LX/2no;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    iget-object v1, v2, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/2nq;

    iget-boolean v0, v1, LX/2nq;->A0m:Z

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/2nq;->A0E:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/2nq;

    iget-object v1, v0, LX/2nq;->A0B:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

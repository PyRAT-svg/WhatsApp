.class public final synthetic LX/1LS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/ChangeEphemeralSettingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ChangeEphemeralSettingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1LS;->A00:Lcom/whatsapp/ChangeEphemeralSettingActivity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    iget-object v1, p0, LX/1LS;->A00:Lcom/whatsapp/ChangeEphemeralSettingActivity;

    invoke-static {p1, p2}, LX/0SQ;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/whatsapp/ChangeEphemeralSettingActivity;->A01:I

    return-void
.end method

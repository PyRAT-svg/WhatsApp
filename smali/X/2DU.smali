.class public final synthetic LX/2DU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Zy;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/GroupAdminPickerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/GroupAdminPickerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2DU;->A00:Lcom/whatsapp/GroupAdminPickerActivity;

    return-void
.end method


# virtual methods
.method public final AAR(LX/01W;)V
    .locals 2

    iget-object v1, p0, LX/2DU;->A00:Lcom/whatsapp/GroupAdminPickerActivity;

    iget-object v0, v1, Lcom/whatsapp/GroupAdminPickerActivity;->A0A:LX/01X;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/GroupAdminPickerActivity;->A0V()V

    iget-object v0, v1, Lcom/whatsapp/GroupAdminPickerActivity;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/GroupAdminPickerActivity;->A0W(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

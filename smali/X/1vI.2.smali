.class public final synthetic LX/1vI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1wR;


# direct methods
.method public synthetic constructor <init>(LX/1wR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1vI;->A00:LX/1wR;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/1vI;->A00:LX/1wR;

    iget-object v0, v0, LX/1wR;->A00:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v1, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0K:Lcom/whatsapp/gdrive/GoogleDriveService;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0c:LX/0my;

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B(LX/0my;)V

    :cond_0
    return-void
.end method

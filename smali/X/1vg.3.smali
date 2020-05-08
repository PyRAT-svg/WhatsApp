.class public final synthetic LX/1vg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/gdrive/SettingsGoogleDrive;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1vg;->A00:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1vg;->A00:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v1, v2, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0K:Lcom/whatsapp/gdrive/GoogleDriveService;

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    :cond_0
    iget-object v0, v2, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0a:LX/07t;

    invoke-virtual {v0}, LX/07t;->A02()V

    return-void
.end method

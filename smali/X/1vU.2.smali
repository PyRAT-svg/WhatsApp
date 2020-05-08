.class public final synthetic LX/1vU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

.field private final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1vU;->A00:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iput-object p2, p0, LX/1vU;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1vU;->A00:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, p0, LX/1vU;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0b(Ljava/lang/String;)V

    return-void
.end method

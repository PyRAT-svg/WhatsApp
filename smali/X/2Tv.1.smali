.class public final synthetic LX/2Tv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00m;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/gdrive/SettingsGoogleDrive;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Tv;->A00:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    return-void
.end method


# virtual methods
.method public final ACe(LX/0M8;)V
    .locals 2

    iget-object v1, p0, LX/2Tv;->A00:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 289820
    new-instance v0, LX/1vN;

    invoke-direct {v0, v1}, LX/1vN;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

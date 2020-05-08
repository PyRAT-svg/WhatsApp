.class public final synthetic LX/1Tb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/SettingsChatHistory;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/SettingsChatHistory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Tb;->A00:Lcom/whatsapp/SettingsChatHistory;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    iget-object v1, p0, LX/1Tb;->A00:Lcom/whatsapp/SettingsChatHistory;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/02V;->A1G(Landroid/app/Activity;I)V

    const/4 v0, 0x1

    return v0
.end method

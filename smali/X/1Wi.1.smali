.class public final synthetic LX/1Wi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/SettingsChat;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/SettingsChat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Wi;->A00:Lcom/whatsapp/SettingsChat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/1Wi;->A00:Lcom/whatsapp/SettingsChat;

    invoke-virtual {v0}, Lcom/whatsapp/SettingsChat;->A0X()V

    return-void
.end method

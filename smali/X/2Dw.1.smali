.class public final synthetic LX/2Dw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Il;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/ProfilePhotoReminder;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ProfilePhotoReminder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Dw;->A00:Lcom/whatsapp/ProfilePhotoReminder;

    return-void
.end method


# virtual methods
.method public final ADe(LX/0L1;)V
    .locals 2

    iget-object v0, p0, LX/2Dw;->A00:Lcom/whatsapp/ProfilePhotoReminder;

    iget-object v1, v0, Lcom/whatsapp/ProfilePhotoReminder;->A0A:LX/1ZQ;

    iget-object v0, p1, LX/0L1;->A00:[I

    invoke-interface {v1, v0}, LX/1ZQ;->ADd([I)V

    return-void
.end method

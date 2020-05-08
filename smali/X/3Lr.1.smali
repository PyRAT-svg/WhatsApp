.class public LX/3Lr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2sB;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Ljava/lang/Runnable;

.field public final synthetic A02:Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;


# direct methods
.method public constructor <init>(Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;)V
    .locals 1

    .line 367711
    iput-object p1, p0, LX/3Lr;->A02:Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 367712
    new-instance v0, LX/2s5;

    invoke-direct {v0, p0}, LX/2s5;-><init>(LX/3Lr;)V

    iput-object v0, p0, LX/3Lr;->A01:Ljava/lang/Runnable;

    return-void
.end method

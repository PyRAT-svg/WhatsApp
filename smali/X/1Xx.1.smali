.class public LX/1Xx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/ContactInfo;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ContactInfo;)V
    .locals 0

    .line 222912
    iput-object p1, p0, LX/1Xx;->A00:Lcom/whatsapp/ContactInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 222913
    iget-object v0, p0, LX/1Xx;->A00:Lcom/whatsapp/ContactInfo;

    .line 222914
    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo;->A0o()V

    .line 222915
    iget-object v0, p0, LX/1Xx;->A00:Lcom/whatsapp/ContactInfo;

    .line 222916
    iget-object v2, v0, Lcom/whatsapp/ContactInfo;->A0K:Landroid/os/Handler;

    .line 222917
    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo;->A0g()J

    move-result-wide v0

    .line 222918
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.class public final LX/3TZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/30q;


# instance fields
.field public final A00:LX/00E;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(LX/00E;Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;)V
    .locals 1

    .line 372492
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 372493
    iput-object p1, p0, LX/3TZ;->A00:LX/00E;

    .line 372494
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3TZ;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method

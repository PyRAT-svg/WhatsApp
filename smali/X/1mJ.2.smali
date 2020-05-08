.class public LX/1mJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/crop/CropImageView;

.field public final synthetic A01:LX/1mK;


# direct methods
.method public constructor <init>(Lcom/whatsapp/crop/CropImageView;LX/1mK;)V
    .locals 0

    .line 240181
    iput-object p1, p0, LX/1mJ;->A00:Lcom/whatsapp/crop/CropImageView;

    iput-object p2, p0, LX/1mJ;->A01:LX/1mK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 240182
    iget-object v1, p0, LX/1mJ;->A00:Lcom/whatsapp/crop/CropImageView;

    iget-object v0, p0, LX/1mJ;->A01:LX/1mK;

    invoke-virtual {v1, v0}, Lcom/whatsapp/crop/CropImageView;->A05(LX/1mK;)V

    return-void
.end method

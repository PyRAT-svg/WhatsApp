.class public final synthetic LX/3Wd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/36E;


# instance fields
.field private final synthetic A00:LX/3XA;


# direct methods
.method public synthetic constructor <init>(LX/3XA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Wd;->A00:LX/3XA;

    return-void
.end method


# virtual methods
.method public final AJ0(Z)V
    .locals 2

    iget-object v1, p0, LX/3Wd;->A00:LX/3XA;

    iget-boolean v0, v1, LX/3XA;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3XA;->A08:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->A00()V

    :cond_0
    return-void
.end method

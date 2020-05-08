.class public final synthetic LX/3Cw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field private final synthetic A00:LX/3Za;


# direct methods
.method public synthetic constructor <init>(LX/3Za;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Cw;->A00:LX/3Za;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 1

    iget-object v0, p0, LX/3Cw;->A00:LX/3Za;

    invoke-virtual {v0, p1}, LX/3Za;->A03(Landroid/media/ImageReader;)V

    return-void
.end method

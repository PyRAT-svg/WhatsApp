.class public LX/0PG;
.super Landroid/media/MediaMetadataRetriever;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 105932
    invoke-direct {p0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 105933
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 105934
    iget-object v0, p0, LX/0PG;->A00:Ljava/io/Closeable;

    invoke-static {v0}, LX/00q;->A0I(Ljava/io/Closeable;)V

    return-void
.end method

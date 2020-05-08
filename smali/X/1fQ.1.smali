.class public final synthetic LX/1fQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Landroid/graphics/Bitmap;

.field private final synthetic A01:LX/2LQ;


# direct methods
.method public synthetic constructor <init>(LX/2LQ;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1fQ;->A01:LX/2LQ;

    iput-object p2, p0, LX/1fQ;->A00:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/1fQ;->A01:LX/2LQ;

    iget-object v1, p0, LX/1fQ;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v0, LX/2LQ;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

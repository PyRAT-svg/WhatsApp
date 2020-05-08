.class public final synthetic LX/0Eg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Eh;


# instance fields
.field private final synthetic A00:LX/0EH;


# direct methods
.method public synthetic constructor <init>(LX/0EH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Eg;->A00:LX/0EH;

    return-void
.end method


# virtual methods
.method public final AHM(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, LX/0Eg;->A00:LX/0EH;

    iget-object v1, v0, LX/0EH;->A06:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

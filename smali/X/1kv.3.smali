.class public final synthetic LX/1kv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1lc;


# direct methods
.method public synthetic constructor <init>(LX/1lc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1kv;->A00:LX/1lc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1kv;->A00:LX/1lc;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1lc;->A02:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, LX/1lc;->A03:LX/02H;

    return-void
.end method

.class public final synthetic LX/1kZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1lP;


# direct methods
.method public synthetic constructor <init>(LX/1lP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1kZ;->A00:LX/1lP;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1kZ;->A00:LX/1lP;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1lP;->A02:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, LX/1lP;->A03:LX/02H;

    return-void
.end method

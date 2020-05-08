.class public final synthetic LX/37w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Landroid/content/Context;

.field private final synthetic A01:Landroid/net/Uri;

.field private final synthetic A02:LX/0LO;


# direct methods
.method public synthetic constructor <init>(LX/0LO;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/37w;->A02:LX/0LO;

    iput-object p2, p0, LX/37w;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/37w;->A01:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/37w;->A02:LX/0LO;

    iget-object v1, p0, LX/37w;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/37w;->A01:Landroid/net/Uri;

    invoke-virtual {v2, v1, v0}, LX/0LO;->A02(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

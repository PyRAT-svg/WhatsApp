.class public LX/0tg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Typeface;

.field public final synthetic A01:LX/01j;


# direct methods
.method public constructor <init>(LX/01j;Landroid/graphics/Typeface;)V
    .locals 0

    .line 183630
    iput-object p1, p0, LX/0tg;->A01:LX/01j;

    iput-object p2, p0, LX/0tg;->A00:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 183631
    iget-object v1, p0, LX/0tg;->A01:LX/01j;

    iget-object v0, p0, LX/0tg;->A00:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, LX/01j;->A02(Landroid/graphics/Typeface;)V

    return-void
.end method

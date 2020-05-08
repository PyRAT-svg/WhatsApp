.class public final LX/01t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/01o;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/01o;ILjava/lang/String;)V
    .locals 0

    .line 12200
    iput-object p1, p0, LX/01t;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/01t;->A02:LX/01o;

    iput p3, p0, LX/01t;->A00:I

    iput-object p4, p0, LX/01t;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4

    .line 12201
    iget-object v2, p0, LX/01t;->A01:Landroid/content/Context;

    iget-object v1, p0, LX/01t;->A02:LX/01o;

    iget v0, p0, LX/01t;->A00:I

    invoke-static {v2, v1, v0}, LX/01r;->A00(Landroid/content/Context;LX/01o;I)LX/01s;

    move-result-object v3

    .line 12202
    iget-object v2, v3, LX/01s;->A01:Landroid/graphics/Typeface;

    if-eqz v2, :cond_0

    .line 12203
    sget-object v1, LX/01r;->A00:LX/01l;

    iget-object v0, p0, LX/01t;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/01l;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v3
.end method

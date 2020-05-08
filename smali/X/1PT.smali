.class public final synthetic LX/1PT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Es;

.field private final synthetic A01:LX/2ji;


# direct methods
.method public synthetic constructor <init>(LX/0Es;LX/2ji;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1PT;->A00:LX/0Es;

    iput-object p2, p0, LX/1PT;->A01:LX/2ji;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/1PT;->A00:LX/0Es;

    iget-object v1, p0, LX/1PT;->A01:LX/2ji;

    iget-object v0, v0, LX/0Es;->A0Z:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

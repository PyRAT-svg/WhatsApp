.class public final synthetic LX/1fL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2LH;

.field private final synthetic A01:LX/1g2;


# direct methods
.method public synthetic constructor <init>(LX/2LH;LX/1g2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1fL;->A00:LX/2LH;

    iput-object p2, p0, LX/1fL;->A01:LX/1g2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1fL;->A00:LX/2LH;

    iget-object v0, p0, LX/1fL;->A01:LX/1g2;

    iget-object v0, v0, LX/1g2;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

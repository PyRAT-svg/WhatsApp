.class public final synthetic LX/3M4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ou;


# instance fields
.field private final synthetic A00:LX/0JI;


# direct methods
.method public synthetic constructor <init>(LX/0JI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3M4;->A00:LX/0JI;

    return-void
.end method


# virtual methods
.method public final AAe(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/3M4;->A00:LX/0JI;

    new-instance v0, LX/3MR;

    invoke-direct {v0}, LX/3MR;-><init>()V

    invoke-interface {v1, v0}, LX/0JI;->AHd(LX/1zD;)V

    return-void
.end method

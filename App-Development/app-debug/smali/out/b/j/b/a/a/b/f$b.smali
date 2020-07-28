.class public Lb/j/b/a/a/b/f$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/b/a/a/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public clientAuthentication:Lb/j/b/a/b/d;

.field public clock:Lb/j/b/a/d/f;

.field public jsonFactory:Lb/j/b/a/c/c;

.field public final method:Lb/j/b/a/a/b/f$a;

.field public refreshListeners:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lb/j/b/a/a/b/g;",
            ">;"
        }
    .end annotation
.end field

.field public requestInitializer:Lb/j/b/a/b/g;

.field public tokenServerUrl:Lb/j/b/a/b/c;

.field public transport:Lcom/google/api/client/http/HttpTransport;


# direct methods
.method public constructor <init>(Lb/j/b/a/a/b/f$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lb/j/b/a/d/f;->a:Lb/j/b/a/d/f;

    iput-object v0, p0, Lb/j/b/a/a/b/f$b;->clock:Lb/j/b/a/d/f;

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iput-object v0, p0, Lb/j/b/a/a/b/f$b;->refreshListeners:Ljava/util/Collection;

    if-eqz p1, :cond_13

    iput-object p1, p0, Lb/j/b/a/a/b/f$b;->method:Lb/j/b/a/a/b/f$a;

    return-void

    :cond_13
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

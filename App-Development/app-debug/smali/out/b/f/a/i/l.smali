.class public Lb/f/a/i/l;
.super Lb/f/a/i/p;
.source ""


# instance fields
.field public final a:Lb/f/a/a;

.field public final b:Lb/f/a/i/u;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lb/f/a/i/i;


# direct methods
.method public constructor <init>(Lb/f/a/a;Lb/f/a/i/u;Ljava/lang/String;)V
    .registers 4
    .param p1    # Lb/f/a/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/f/a/i/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lb/f/a/i/p;-><init>()V

    iput-object p1, p0, Lb/f/a/i/l;->a:Lb/f/a/a;

    iput-object p2, p0, Lb/f/a/i/l;->b:Lb/f/a/i/u;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lb/f/a/i/l;->c:Ljava/util/Map;

    const-string p2, "returnTo"

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lb/f/a/i/e;)Z
    .registers 3

    invoke-virtual {p1}, Lb/f/a/i/e;->b()Z

    move-result p1

    if-eqz p1, :cond_13

    new-instance p1, Lb/f/a/b;

    const-string v0, "The user closed the browser app so the logout was cancelled."

    invoke-direct {p1, v0}, Lb/f/a/b;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lb/f/a/i/l;->b:Lb/f/a/i/u;

    invoke-interface {v0, p1}, Lb/f/a/g/b;->a(Lb/f/a/b;)V

    goto :goto_19

    :cond_13
    iget-object p1, p0, Lb/f/a/i/l;->b:Lb/f/a/i/u;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lb/f/a/g/b;->a(Ljava/lang/Object;)V

    :goto_19
    const/4 p1, 0x1

    return p1
.end method

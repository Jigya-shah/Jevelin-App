.class public Lb/f/a/i/n$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/f/a/g/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/f/a/i/n;->a(Lb/f/a/i/e;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/f/a/g/b<",
        "Ljava/lang/Void;",
        "Lb/f/a/i/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/f/a/k/a;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lb/f/a/i/n;


# direct methods
.method public constructor <init>(Lb/f/a/i/n;Lb/f/a/k/a;Ljava/util/Map;)V
    .registers 4

    iput-object p1, p0, Lb/f/a/i/n$a;->c:Lb/f/a/i/n;

    iput-object p2, p0, Lb/f/a/i/n$a;->a:Lb/f/a/k/a;

    iput-object p3, p0, Lb/f/a/i/n$a;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/f/a/b;)V
    .registers 4

    check-cast p1, Lb/f/a/i/t;

    .line 1
    new-instance v0, Lb/f/a/f/c;

    const-string v1, "Could not verify the ID token"

    invoke-direct {v0, v1, p1}, Lb/f/a/f/c;-><init>(Ljava/lang/String;Lb/f/a/b;)V

    iget-object p1, p0, Lb/f/a/i/n$a;->c:Lb/f/a/i/n;

    .line 2
    iget-object p1, p1, Lb/f/a/i/n;->b:Lb/f/a/i/d;

    .line 3
    invoke-interface {p1, v0}, Lb/f/a/i/d;->a(Lb/f/a/f/c;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .registers 5

    check-cast p1, Ljava/lang/Void;

    .line 4
    iget-object p1, p0, Lb/f/a/i/n$a;->c:Lb/f/a/i/n;

    .line 5
    invoke-virtual {p1}, Lb/f/a/i/n;->a()Z

    move-result p1

    if-nez p1, :cond_14

    .line 6
    iget-object p1, p0, Lb/f/a/i/n$a;->c:Lb/f/a/i/n;

    .line 7
    iget-object p1, p1, Lb/f/a/i/n;->b:Lb/f/a/i/d;

    .line 8
    iget-object v0, p0, Lb/f/a/i/n$a;->a:Lb/f/a/k/a;

    invoke-interface {p1, v0}, Lb/f/a/i/d;->a(Lb/f/a/k/a;)V

    goto :goto_2e

    :cond_14
    iget-object p1, p0, Lb/f/a/i/n$a;->c:Lb/f/a/i/n;

    .line 9
    iget-object p1, p1, Lb/f/a/i/n;->h:Lb/f/a/i/o;

    .line 10
    iget-object v0, p0, Lb/f/a/i/n$a;->b:Ljava/util/Map;

    const-string v1, "code"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lb/f/a/i/m;

    iget-object v2, p0, Lb/f/a/i/n$a;->c:Lb/f/a/i/n;

    .line 11
    iget-object v2, v2, Lb/f/a/i/n;->b:Lb/f/a/i/d;

    .line 12
    invoke-direct {v1, p0, v2}, Lb/f/a/i/m;-><init>(Lb/f/a/i/n$a;Lb/f/a/i/d;)V

    invoke-virtual {p1, v0, v1}, Lb/f/a/i/o;->a(Ljava/lang/String;Lb/f/a/i/d;)V

    :goto_2e
    return-void
.end method

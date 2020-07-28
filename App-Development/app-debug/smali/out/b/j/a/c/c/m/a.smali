.class public final Lb/j/a/c/c/m/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j/a/c/c/m/a$f;,
        Lb/j/a/c/c/m/a$b;,
        Lb/j/a/c/c/m/a$g;,
        Lb/j/a/c/c/m/a$c;,
        Lb/j/a/c/c/m/a$d;,
        Lb/j/a/c/c/m/a$a;,
        Lb/j/a/c/c/m/a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lb/j/a/c/c/m/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lb/j/a/c/c/m/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/c/m/a$a<",
            "*TO;>;"
        }
    .end annotation
.end field

.field public final b:Lb/j/a/c/c/m/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/c/m/a$g<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb/j/a/c/c/m/a$a;Lb/j/a/c/c/m/a$g;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lb/j/a/c/c/m/a$f;",
            ">(",
            "Ljava/lang/String;",
            "Lb/j/a/c/c/m/a$a<",
            "TC;TO;>;",
            "Lb/j/a/c/c/m/a$g<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, v0}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {p3, v0}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lb/j/a/c/c/m/a;->c:Ljava/lang/String;

    iput-object p2, p0, Lb/j/a/c/c/m/a;->a:Lb/j/a/c/c/m/a$a;

    iput-object p3, p0, Lb/j/a/c/c/m/a;->b:Lb/j/a/c/c/m/a$g;

    return-void
.end method


# virtual methods
.method public final a()Lb/j/a/c/c/m/a$c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/j/a/c/c/m/a$c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/a/c/c/m/a;->b:Lb/j/a/c/c/m/a$g;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This API was constructed with null client keys. This should not be possible."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.class public abstract Lb/j/a/c/f/h/y6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lb/j/a/c/f/h/y6;

.field public static final b:Lb/j/a/c/f/h/y6;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lb/j/a/c/f/h/a7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/j/a/c/f/h/a7;-><init>(Lb/j/a/c/f/h/b7;)V

    sput-object v0, Lb/j/a/c/f/h/y6;->a:Lb/j/a/c/f/h/y6;

    new-instance v0, Lb/j/a/c/f/h/d7;

    invoke-direct {v0, v1}, Lb/j/a/c/f/h/d7;-><init>(Lb/j/a/c/f/h/b7;)V

    sput-object v0, Lb/j/a/c/f/h/y6;->b:Lb/j/a/c/f/h/y6;

    return-void
.end method

.method public synthetic constructor <init>(Lb/j/a/c/f/h/b7;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)V
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

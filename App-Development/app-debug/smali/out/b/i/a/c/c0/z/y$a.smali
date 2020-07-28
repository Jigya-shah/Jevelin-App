.class public abstract Lb/i/a/c/c0/z/y$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/c0/z/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:Lb/i/a/c/c0/v;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/i/a/c/c0/v;Lb/i/a/c/j;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/c/c0/z/y$a;->a:Lb/i/a/c/c0/v;

    .line 1
    iget-object p1, p2, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lb/i/a/c/c0/z/y$a;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/c0/v;Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/c0/v;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/c/c0/z/y$a;->a:Lb/i/a/c/c0/v;

    iput-object p2, p0, Lb/i/a/c/c0/z/y$a;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

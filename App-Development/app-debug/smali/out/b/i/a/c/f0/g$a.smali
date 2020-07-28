.class public final Lb/i/a/c/f0/g$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/f0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lb/i/a/c/f0/g0;

.field public final b:Ljava/lang/reflect/Field;

.field public c:Lb/i/a/c/f0/n;


# direct methods
.method public constructor <init>(Lb/i/a/c/f0/g0;Ljava/lang/reflect/Field;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/c/f0/g$a;->a:Lb/i/a/c/f0/g0;

    iput-object p2, p0, Lb/i/a/c/f0/g$a;->b:Ljava/lang/reflect/Field;

    invoke-static {}, Lb/i/a/c/f0/n;->c()Lb/i/a/c/f0/n;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/c/f0/g$a;->c:Lb/i/a/c/f0/n;

    return-void
.end method

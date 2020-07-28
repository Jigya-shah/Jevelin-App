.class public abstract Lb/g/a/p/n/k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lb/g/a/p/n/k;

.field public static final b:Lb/g/a/p/n/k;

.field public static final c:Lb/g/a/p/n/k;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/g/a/p/n/k$a;

    invoke-direct {v0}, Lb/g/a/p/n/k$a;-><init>()V

    sput-object v0, Lb/g/a/p/n/k;->a:Lb/g/a/p/n/k;

    new-instance v0, Lb/g/a/p/n/k$b;

    invoke-direct {v0}, Lb/g/a/p/n/k$b;-><init>()V

    sput-object v0, Lb/g/a/p/n/k;->b:Lb/g/a/p/n/k;

    new-instance v0, Lb/g/a/p/n/k$c;

    invoke-direct {v0}, Lb/g/a/p/n/k$c;-><init>()V

    sput-object v0, Lb/g/a/p/n/k;->c:Lb/g/a/p/n/k;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract a(Lb/g/a/p/a;)Z
.end method

.method public abstract a(ZLb/g/a/p/a;Lb/g/a/p/c;)Z
.end method

.method public abstract b()Z
.end method

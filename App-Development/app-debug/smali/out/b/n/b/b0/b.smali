.class public abstract Lb/n/b/b0/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static b:Lb/n/b/b0/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-class v0, Lb/n/b/s;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lb/n/b/b0/b;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lb/n/b/j;Lb/n/b/a;Lb/n/b/b0/j/p;)Lb/n/b/b0/k/a;
.end method

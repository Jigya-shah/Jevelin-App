.class public final enum Lb/m/s4/f/b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/m/s4/f/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lb/m/s4/f/b;

.field public static final enum i:Lb/m/s4/f/b;

.field public static final synthetic j:[Lb/m/s4/f/b;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    new-instance v0, Lb/m/s4/f/b;

    const/4 v1, 0x0

    const-string v2, "IAM"

    const-string v3, "iam"

    invoke-direct {v0, v2, v1, v3}, Lb/m/s4/f/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb/m/s4/f/b;->h:Lb/m/s4/f/b;

    new-instance v0, Lb/m/s4/f/b;

    const/4 v2, 0x1

    const-string v3, "NOTIFICATION"

    const-string v4, "notification"

    invoke-direct {v0, v3, v2, v4}, Lb/m/s4/f/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb/m/s4/f/b;->i:Lb/m/s4/f/b;

    const/4 v3, 0x2

    new-array v3, v3, [Lb/m/s4/f/b;

    sget-object v4, Lb/m/s4/f/b;->h:Lb/m/s4/f/b;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lb/m/s4/f/b;->j:[Lb/m/s4/f/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lb/m/s4/f/b;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lb/m/s4/f/b;
    .registers 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p0, :cond_22

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_22

    :cond_9
    invoke-static {}, Lb/m/s4/f/b;->values()[Lb/m/s4/f/b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v1, :cond_1f

    aget-object v3, v0, v2

    .line 1
    iget-object v4, v3, Lb/m/s4/f/b;->g:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    return-object v3

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 2
    :cond_1f
    sget-object p0, Lb/m/s4/f/b;->i:Lb/m/s4/f/b;

    return-object p0

    :cond_22
    :goto_22
    sget-object p0, Lb/m/s4/f/b;->i:Lb/m/s4/f/b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lb/m/s4/f/b;
    .registers 2

    const-class v0, Lb/m/s4/f/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/m/s4/f/b;

    return-object p0
.end method

.method public static values()[Lb/m/s4/f/b;
    .registers 1

    sget-object v0, Lb/m/s4/f/b;->j:[Lb/m/s4/f/b;

    invoke-virtual {v0}, [Lb/m/s4/f/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/m/s4/f/b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lb/m/s4/f/b;->g:Ljava/lang/String;

    return-object v0
.end method
